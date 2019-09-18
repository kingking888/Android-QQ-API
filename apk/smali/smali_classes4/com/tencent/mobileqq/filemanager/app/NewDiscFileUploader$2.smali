.class public Lcom/tencent/mobileqq/filemanager/app/NewDiscFileUploader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanzk;


# direct methods
.method public constructor <init>(Lanzk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/NewDiscFileUploader$2;->this$0:Lanzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/NewDiscFileUploader$2;->this$0:Lanzk;

    iget-object v0, v0, Lanzk;->a:Laohi;

    invoke-virtual {v0}, Laohi;->b()V

    .line 61
    return-void
.end method
