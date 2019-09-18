.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahvj;

.field final synthetic a:Lawxb;

.field final synthetic this$0:Lahvt;


# direct methods
.method public constructor <init>(Lahvt;Lahvj;ILawxb;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->this$0:Lahvt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:Lahvj;

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:Lawxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->this$0:Lahvt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:Lahvj;

    iget v1, v1, Lahvj;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:Lawxb;

    iget-object v3, v3, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$3;->a:Lahvj;

    iget-object v4, v4, Lahvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lahvt;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method
