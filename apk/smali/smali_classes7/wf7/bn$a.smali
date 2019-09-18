.class public abstract Lwf7/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected gb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected gc:Lwf7/bn;


# direct methods
.method public constructor <init>(Lwf7/bn;)V
    .locals 0
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 136
    .local p0, "this":Lwf7/bn$a;, "Lwf7/bn$a<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lwf7/bn$a;->gc:Lwf7/bn;

    .line 138
    return-void
.end method


# virtual methods
.method public af()Lwf7/bn;
    .locals 1

    .prologue
    .line 141
    .local p0, "this":Lwf7/bn$a;, "Lwf7/bn$a<TT;>;"
    iget-object v0, p0, Lwf7/bn$a;->gc:Lwf7/bn;

    return-object v0
.end method

.method public f(Lwf7/bn;)V
    .locals 0
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 145
    .local p0, "this":Lwf7/bn$a;, "Lwf7/bn$a<TT;>;"
    iput-object p1, p0, Lwf7/bn$a;->gc:Lwf7/bn;

    .line 146
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "this":Lwf7/bn$a;, "Lwf7/bn$a<TT;>;"
    iget-object v0, p0, Lwf7/bn$a;->gb:Ljava/lang/Object;

    return-object v0
.end method
