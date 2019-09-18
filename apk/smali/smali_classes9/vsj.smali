.class Lvsj;
.super Lavdj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lvsj;->a:Lvsd;

    invoke-direct {p0}, Lavdj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1266
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "DoodleInfoLoadObserver, onLoadSucc"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lvsj;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->Z_()V

    .line 1268
    return-void
.end method
