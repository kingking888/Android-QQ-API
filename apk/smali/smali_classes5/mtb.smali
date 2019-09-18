.class Lmtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmsz;


# instance fields
.field final synthetic a:Lmta;


# direct methods
.method constructor <init>(Lmta;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lmtb;->a:Lmta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsx;II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmtb;->a:Lmta;

    invoke-static {v0}, Lmta;->a(Lmta;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmtb;->a:Lmta;

    invoke-static {v1}, Lmta;->a(Lmta;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-void
.end method
