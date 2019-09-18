.class public Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Latri;


# direct methods
.method public constructor <init>(Latri;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->this$0:Latri;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iput p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->b:Ljava/util/List;

    iput-object p8, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->this$0:Latri;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->b:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$4;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Latri;->a(Latri;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1151
    return-void
.end method
