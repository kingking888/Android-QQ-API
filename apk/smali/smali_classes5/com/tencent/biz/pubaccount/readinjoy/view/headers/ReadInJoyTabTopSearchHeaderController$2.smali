.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lsfh;


# direct methods
.method public constructor <init>(Lsfh;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    iget-object v0, v0, Lsfh;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a()V

    .line 190
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method
