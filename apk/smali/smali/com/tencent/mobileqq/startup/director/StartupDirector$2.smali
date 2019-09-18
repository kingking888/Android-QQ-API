.class public Lcom/tencent/mobileqq/startup/director/StartupDirector$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavvv;


# direct methods
.method public constructor <init>(Lavvv;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$2;->this$0:Lavvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->initDPC()V

    .line 301
    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v0

    invoke-virtual {v0}, Lakbh;->a()V

    .line 302
    sget v0, Lavvv;->c:I

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    sget v1, Lavvv;->c:I

    invoke-virtual {v0, v1}, Laaqf;->a(I)V

    .line 304
    const/4 v0, 0x0

    sput v0, Lavvv;->c:I

    .line 306
    :cond_0
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/director/StartupDirector$2;->this$0:Lavvv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 307
    return-void
.end method
