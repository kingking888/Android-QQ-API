.class Laona;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoja;


# instance fields
.field final synthetic a:Laomx;


# direct methods
.method constructor <init>(Laomx;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Laona;->a:Laomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laona;->a:Laomx;

    invoke-virtual {v0, p1}, Laomx;->a(I)V

    .line 205
    return-void
.end method
