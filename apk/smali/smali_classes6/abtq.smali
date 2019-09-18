.class public Labtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapbm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 11265
    iput-object p1, p0, Labtq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 11269
    sget-object v0, Lbctv;->a:Lbctv;

    .line 11270
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbctv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11271
    invoke-virtual {v0, v2}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11272
    invoke-virtual {v0, v2}, Lbctv;->b(I)V

    .line 11274
    :cond_0
    invoke-virtual {v0, v4}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 11275
    invoke-virtual {v0, v1}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11276
    invoke-virtual {v0, v3}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11277
    invoke-virtual {v0, v4}, Lbctv;->b(I)V

    .line 11279
    :cond_1
    invoke-virtual {v0, v5}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    .line 11280
    invoke-virtual {v0, v1}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11281
    invoke-virtual {v0, v3}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11282
    invoke-virtual {v0, v5}, Lbctv;->b(I)V

    .line 11285
    :cond_2
    return-void
.end method
