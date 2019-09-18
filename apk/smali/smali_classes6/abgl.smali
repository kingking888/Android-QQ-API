.class Labgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larcz;


# instance fields
.field final synthetic a:Labgk;


# direct methods
.method constructor <init>(Labgk;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Labgl;->a:Labgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p0, Labgl;->a:Labgk;

    iget-object v0, v0, Labgk;->a:Lardg;

    iget-object v1, p0, Labgl;->a:Labgk;

    iget-object v1, v1, Labgk;->a:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lardg;->a(Ljava/util/List;II)V

    .line 1202
    iget-object v0, p0, Labgl;->a:Labgk;

    iget-object v0, v0, Labgk;->a:Lardg;

    invoke-virtual {v0}, Lardg;->a()V

    .line 1203
    iget-object v0, p0, Labgl;->a:Labgk;

    iget-object v0, v0, Labgk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1204
    return-void
.end method
