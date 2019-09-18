.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/content/Context;

    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 59
    new-instance v0, Lawiq;

    invoke-direct {v0}, Lawiq;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lawiq;->a(Ljava/lang/String;)Lawiq;

    move-result-object v0

    .line 61
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lawiq;->a(I)Lawiq;

    move-result-object v0

    new-instance v1, Lrwf;

    invoke-direct {v1, p0}, Lrwf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;)V

    .line 62
    invoke-virtual {v0, v1}, Lawiq;->a(Lawiv;)Lawiq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    new-instance v2, Lrwe;

    invoke-direct {v2, p0}, Lrwe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lawiq;->a(Lawie;Lawiz;)V

    .line 171
    return-void
.end method
