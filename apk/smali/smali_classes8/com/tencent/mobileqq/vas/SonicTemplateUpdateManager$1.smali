.class public Lcom/tencent/mobileqq/vas/SonicTemplateUpdateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazpl;


# direct methods
.method public constructor <init>(Lazpl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/SonicTemplateUpdateManager$1;->this$0:Lazpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SonicTemplateUpdateManager$1;->this$0:Lazpl;

    invoke-virtual {v0}, Lazpl;->b()V

    .line 57
    return-void
.end method
