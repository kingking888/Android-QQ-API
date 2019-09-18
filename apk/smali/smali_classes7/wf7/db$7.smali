.class Lwf7/db$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db;->bE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;

.field final synthetic jT:Ljava/util/List;


# direct methods
.method constructor <init>(Lwf7/db;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;

    .prologue
    .line 816
    iput-object p1, p0, Lwf7/db$7;->jQ:Lwf7/db;

    iput-object p2, p0, Lwf7/db$7;->jT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 819
    if-eqz p1, :cond_0

    .line 820
    iget-object v0, p0, Lwf7/db$7;->jT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
