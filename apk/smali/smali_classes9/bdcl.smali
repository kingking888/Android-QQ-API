.class public final Lbdcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdcm;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final a:Ljava/util/Formatter;

.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbdcl;->a:Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lbdcl;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lbdcl;->a:Ljava/util/Formatter;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbdcl;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lbdcl;->a:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 62
    iget-object v0, p0, Lbdcl;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdcl;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lbdcl;->a:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Lbdcl;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 64
    iget-object v0, p0, Lbdcl;->a:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
