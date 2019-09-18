.class public Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laika;


# direct methods
.method public constructor <init>(Laika;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->this$0:Laika;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->this$0:Laika;

    iget-object v0, v0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->this$0:Laika;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v0, v1, v2}, Laika;->a(Laika;Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 253
    return-void
.end method
