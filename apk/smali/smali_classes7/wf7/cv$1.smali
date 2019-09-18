.class Lwf7/cv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cv;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iy:Ljava/util/ArrayList;

.field final synthetic iz:Lwf7/cv;


# direct methods
.method constructor <init>(Lwf7/cv;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cv;

    .prologue
    .line 117
    iput-object p1, p0, Lwf7/cv$1;->iz:Lwf7/cv;

    iput-object p2, p0, Lwf7/cv$1;->iy:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 3
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 120
    iget-object v1, p0, Lwf7/cv$1;->iz:Lwf7/cv;

    invoke-static {v1}, Lwf7/cv;->a(Lwf7/cv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/ct;

    .line 121
    .local v0, "j":Lwf7/ct;
    invoke-virtual {v0}, Lwf7/ct;->af()Lwf7/bn;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf7/bn;->e(Lwf7/bn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lwf7/ct;->bd()Z

    .line 124
    iget-object v1, p0, Lwf7/cv$1;->iy:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lwf7/cv$1;->iy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .end local v0    # "j":Lwf7/ct;
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
