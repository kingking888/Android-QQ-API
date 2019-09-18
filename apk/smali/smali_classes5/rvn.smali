.class Lrvn;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lrvm;


# direct methods
.method constructor <init>(Lrvm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrvn;->a:Lrvm;

    iput-object p3, p0, Lrvn;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lrvn;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpvq;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method
