.class public Loub;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Loub;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Loub;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;->a(Ljava/util/List;)V

    .line 220
    return-void
.end method
