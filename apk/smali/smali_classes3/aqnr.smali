.class public final Laqnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Laqnn;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p5, p0, Laqnr;->a:[Ljava/io/InputStream;

    .line 699
    return-void
.end method

.method synthetic constructor <init>(Laqnn;Ljava/lang/String;J[Ljava/io/InputStream;[JLaqns;)V
    .locals 1

    .prologue
    .line 688
    invoke-direct/range {p0 .. p6}, Laqnr;-><init>(Laqnn;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Laqnr;->a:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0, p1}, Laqnr;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Laqnn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 726
    iget-object v1, p0, Laqnr;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 727
    invoke-static {v3}, Laqnz;->a(Ljava/io/Closeable;)V

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    return-void
.end method
