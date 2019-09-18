.class public Lcom/tencent/mobileqq/filemanager/app/FMObserver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laogg;

.field final synthetic this$0:Lanxn;


# direct methods
.method public constructor <init>(Lanxn;Laogg;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$2;->this$0:Lanxn;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$2;->a:Laogg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$2;->this$0:Lanxn;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$2;->a:Laogg;

    invoke-virtual {v0, v1}, Lanxn;->a(Laogg;)V

    .line 434
    return-void
.end method
