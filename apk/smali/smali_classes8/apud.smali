.class Lapud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapus;


# instance fields
.field final synthetic a:Lapuc;


# direct methods
.method constructor <init>(Lapuc;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lapud;->a:Lapuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lapud;->a:Lapuc;

    iget-object v1, p0, Lapud;->a:Lapuc;

    iget-object v1, v1, Lapuc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lapuc;->a(Ljava/lang/String;I)V

    .line 158
    return-void
.end method
