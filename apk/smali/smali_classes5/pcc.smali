.class public Lpcc;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lpcc;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1085
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 1086
    iget-object v0, p0, Lpcc;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->c:Z

    .line 1087
    iget-object v0, p0, Lpcc;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Lpck;

    invoke-virtual {v0}, Lpck;->d()V

    .line 1088
    return-void
.end method
