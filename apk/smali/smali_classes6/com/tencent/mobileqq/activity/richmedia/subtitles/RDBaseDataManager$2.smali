.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahvj;

.field final synthetic this$0:Lahvt;


# direct methods
.method public constructor <init>(Lahvt;Lahvj;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;->this$0:Lahvt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;->a:Lahvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;->this$0:Lahvt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$2;->a:Lahvj;

    iget v1, v1, Lahvj;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lahvt;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method
