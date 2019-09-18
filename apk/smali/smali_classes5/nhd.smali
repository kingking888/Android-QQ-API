.class Lnhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnho;


# instance fields
.field final synthetic a:Lngz;


# direct methods
.method constructor <init>(Lngz;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lnhd;->a:Lngz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lnhd;->a:Lngz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lngz;->a(JLjava/lang/String;Z)V

    .line 416
    return-void
.end method
