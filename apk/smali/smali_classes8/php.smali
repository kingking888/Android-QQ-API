.class Lphp;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lphj;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lphj;ZLjava/util/List;Z)V
    .locals 1

    .prologue
    .line 982
    iput-object p1, p0, Lphp;->a:Lphj;

    iput-boolean p2, p0, Lphp;->a:Z

    iput-object p3, p0, Lphp;->a:Ljava/util/List;

    iput-boolean p4, p0, Lphp;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 4

    .prologue
    .line 985
    const/4 v0, 0x1

    iget-boolean v1, p0, Lphp;->a:Z

    iget-object v2, p0, Lphp;->a:Ljava/util/List;

    iget-boolean v3, p0, Lphp;->b:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lpii;->a(IZLjava/util/List;Z)V

    .line 986
    return-void
.end method
