.class public Lsfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    iput p2, p0, Lsfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lsfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    iget v1, p0, Lsfk;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a(I)V

    .line 100
    return-void
.end method
