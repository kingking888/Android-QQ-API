.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lanwe;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lanwe;JZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Lanwe;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:J

    iput-boolean p4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Z

    iput p5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Lanwe;

    iget-object v0, v0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Lanwe;

    iget-object v0, v0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:J

    invoke-virtual {v0, v2, v3}, Laoas;->a(J)V

    .line 628
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Z

    if-nez v0, :cond_0

    .line 629
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laorn;->a(JILjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:Lanwe;

    iget-object v0, v0, Lanwe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:I

    invoke-static {v0, v1}, Lbfev;->a(Landroid/app/Activity;I)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$7$2;->a:J

    invoke-static {v0, v1}, Laorn;->a(J)V

    goto :goto_0
.end method
