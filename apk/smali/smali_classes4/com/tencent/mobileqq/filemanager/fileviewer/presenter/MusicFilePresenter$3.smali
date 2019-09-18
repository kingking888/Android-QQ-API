.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laomx;


# direct methods
.method public constructor <init>(Laomx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->this$0:Laomx;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Laooi;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laooi;->b(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Laooi;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$3;->a:I

    invoke-virtual {v0, v1}, Laooi;->c(I)V

    .line 155
    return-void
.end method
