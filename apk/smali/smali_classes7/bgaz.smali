.class Lbgaz;
.super Lbheh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lbgaz;->a:Lbgaw;

    invoke-direct {p0}, Lbheh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1595
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "DoodleInfoLoadObserver, onLoadSucc"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object v0, p0, Lbgaz;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->b()V

    .line 1597
    return-void
.end method
