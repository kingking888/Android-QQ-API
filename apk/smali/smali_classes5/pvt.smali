.class public Lpvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpvs;


# direct methods
.method constructor <init>(Lpvs;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lpvt;->a:Lpvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lpvt;->a:Lpvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpvs;->a(Z)V

    .line 110
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/handlers/FrameworkHandler$1$1;-><init>(Lpvt;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
