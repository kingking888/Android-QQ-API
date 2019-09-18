.class Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    iget-boolean v0, v0, Lsfh;->a:Z

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    invoke-virtual {v0}, Lsfh;->a()V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    new-instance v1, Lakcq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, v0, Lsfh;->a:Lakcq;

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->this$0:Lsfh;

    iget-object v0, v0, Lsfh;->a:Lakcq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyTabTopSearchHeaderController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method
