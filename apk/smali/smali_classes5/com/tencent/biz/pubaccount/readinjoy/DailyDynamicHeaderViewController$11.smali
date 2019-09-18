.class public Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Loqf;


# direct methods
.method public constructor <init>(Loqf;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$11;->this$0:Loqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$11;->this$0:Loqf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loqf;->a(Loqf;Z)V

    .line 654
    return-void
.end method
