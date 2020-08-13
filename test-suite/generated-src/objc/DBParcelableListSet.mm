// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from parcelable.djinni

#import "DBParcelableListSet.h"


@implementation DBParcelableListSet

- (nonnull instancetype)initWithListSet:(nonnull NSArray<NSSet<NSString *> *> *)listSet
{
    if (self = [super init]) {
        _listSet = [listSet copy];
    }
    return self;
}

+ (nonnull instancetype)parcelableListSetWithListSet:(nonnull NSArray<NSSet<NSString *> *> *)listSet
{
    return [(DBParcelableListSet*)[self alloc] initWithListSet:listSet];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p listSet:%@>", self.class, (void *)self, self.listSet];
}

@end