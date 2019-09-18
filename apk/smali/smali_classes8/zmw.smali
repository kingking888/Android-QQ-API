.class Lzmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzmx;


# instance fields
.field final synthetic a:Lzmv;


# direct methods
.method constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lzmw;->a:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lzmw;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->b()V

    .line 155
    return-void
.end method
