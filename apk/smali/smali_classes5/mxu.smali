.class Lmxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmxt;


# direct methods
.method constructor <init>(Lmxt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmxu;->a:Lmxt;

    iput-object p2, p0, Lmxu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyh;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lmyh;->a()V

    .line 191
    return-void
.end method
