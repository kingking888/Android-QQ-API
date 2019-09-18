.class public Lcom/tencent/mobileqq/filemanager/app/FMObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lanxn;


# direct methods
.method public constructor <init>(Lanxn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$1;->this$0:Lanxn;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$1;->this$0:Lanxn;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FMObserver$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lanxn;->a(Lanxn;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
