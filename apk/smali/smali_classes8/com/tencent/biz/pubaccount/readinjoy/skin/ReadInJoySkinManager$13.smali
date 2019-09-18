.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lqsn;


# direct methods
.method public constructor <init>(Lqsn;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->this$0:Lqsn;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->this$0:Lqsn;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;->a:Z

    invoke-static {v0, v1, v2, v3}, Lqsn;->a(Lqsn;ILjava/lang/String;Z)V

    .line 157
    return-void
.end method
