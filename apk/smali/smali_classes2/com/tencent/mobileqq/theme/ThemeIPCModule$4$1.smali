.class public Lcom/tencent/mobileqq/theme/ThemeIPCModule$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawry;

.field final synthetic this$0:Lawrw;


# direct methods
.method public constructor <init>(Lawrw;Lawry;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$4$1;->this$0:Lawrw;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$4$1;->a:Lawry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$4$1;->this$0:Lawrw;

    iget-object v0, v0, Lawrw;->a:Laqxj;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$4$1;->a:Lawry;

    invoke-interface {v0, v1}, Laqxj;->postQuery(Ljava/lang/Object;)V

    .line 211
    return-void
.end method
