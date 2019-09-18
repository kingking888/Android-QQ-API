.class Ladvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Ladvm;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Ladvm;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ladvo;->a:Ladvm;

    iput-object p2, p0, Ladvo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ladvo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 230
    iget-object v0, p0, Ladvo;->a:Ladvm;

    invoke-virtual {v0}, Ladvm;->denied()V

    .line 231
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ladvo;->a:Ladvm;

    invoke-virtual {v0}, Ladvm;->grant()V

    .line 225
    return-void
.end method
