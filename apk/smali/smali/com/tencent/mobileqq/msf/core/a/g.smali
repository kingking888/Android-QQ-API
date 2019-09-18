.class public Lcom/tencent/mobileqq/msf/core/a/g;
.super Ljava/lang/Object;
.source "WeakNetworkConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/a/g$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String; = "WeakNetworkConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mobileqq/msf/core/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/a/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/a/g$a;
    .locals 12

    .prologue
    const/16 v9, 0x3e8

    const/4 v1, 0x2

    const/16 v3, 0x7d0

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/g;->c()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    .line 53
    :goto_0
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/a/g;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/g;->c()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/g$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x14

    move v4, v3

    move v5, v1

    move v7, v3

    move v10, v3

    move v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/msf/core/a/g$a;-><init>(IZIIIIIIIII)V

    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lcom/tencent/mobileqq/msf/core/a/g$a;
    .locals 12

    .prologue
    const/16 v7, 0x7d0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/16 v3, 0xbb8

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/g$a;

    const/16 v8, 0x14

    const/16 v11, 0x1f4

    move v2, v1

    move v4, v3

    move v6, v5

    move v9, v7

    move v10, v3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/msf/core/a/g$a;-><init>(IZIIIIIIIII)V

    return-object v0
.end method
