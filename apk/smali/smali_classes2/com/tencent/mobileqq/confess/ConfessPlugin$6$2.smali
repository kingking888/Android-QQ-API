.class Lcom/tencent/mobileqq/confess/ConfessPlugin$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/ConfessPlugin$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$6;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$2;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$2;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V

    .line 1298
    return-void
.end method
