.class Lagbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larcz;


# instance fields
.field final synthetic a:Lagbc;


# direct methods
.method constructor <init>(Lagbc;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lagbd;->a:Lagbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lagbd;->a:Lagbc;

    iget-object v0, v0, Lagbc;->a:Lardg;

    iget-object v1, p0, Lagbd;->a:Lagbc;

    iget-object v1, v1, Lagbc;->a:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lardg;->a(Ljava/util/List;II)V

    .line 311
    iget-object v0, p0, Lagbd;->a:Lagbc;

    iget-object v0, v0, Lagbc;->a:Lardg;

    invoke-virtual {v0}, Lardg;->a()V

    .line 312
    iget-object v0, p0, Lagbd;->a:Lagbc;

    iget-object v0, v0, Lagbc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    .line 313
    return-void
.end method
