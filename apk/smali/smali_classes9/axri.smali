.class public Laxri;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Laxri;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 118
    :cond_0
    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    .line 119
    :cond_1
    const v0, 0x7f0c08f5

    goto :goto_0

    .line 121
    :cond_2
    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 122
    :cond_3
    const v0, 0x7f0c08f6

    goto :goto_0

    .line 124
    :cond_4
    const/16 v0, 0x62

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    .line 125
    :cond_5
    const v0, 0x7f0c08f7

    goto :goto_0

    .line 128
    :cond_6
    const/16 v0, 0x65

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb

    if-eq p0, v0, :cond_7

    const/16 v0, 0x66

    if-eq p0, v0, :cond_7

    const/16 v0, 0x67

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe

    if-ne p0, v0, :cond_8

    .line 129
    :cond_7
    const v0, 0x7f0c08f8

    goto :goto_0

    .line 131
    :cond_8
    const/16 v0, 0x69

    if-eq p0, v0, :cond_9

    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    .line 132
    :cond_9
    const v0, 0x7f0c08f9

    goto :goto_0

    .line 134
    :cond_a
    const/16 v0, 0x15

    if-ne p0, v0, :cond_b

    .line 135
    const v0, 0x7f0c08fa

    goto :goto_0

    .line 138
    :cond_b
    const v0, 0x7f0c08fb

    goto :goto_0
.end method
