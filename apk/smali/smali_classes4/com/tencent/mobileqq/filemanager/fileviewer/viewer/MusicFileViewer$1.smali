.class public Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laooi;


# direct methods
.method public constructor <init>(Laooi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->this$0:Laooi;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->this$0:Laooi;

    invoke-static {v0}, Laooi;->a(Laooi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->this$0:Laooi;

    .line 97
    invoke-static {v3}, Laooi;->a(Laooi;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/MusicFileViewer$1;->this$0:Laooi;

    invoke-static {v4}, Laooi;->a(Laooi;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x2

    .line 96
    invoke-static {v1, v2, v3, v4, v5}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method
