.class Lwf7/br$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lwf7/br$a;",
        ">;"
    }
.end annotation


# instance fields
.field public gd:I

.field public gg:[B

.field public gh:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "bssid"    # [B
    .param p2, "rssi"    # I
    .param p3, "frequency"    # I

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lwf7/br$a;->gg:[B

    .line 174
    iput p2, p0, Lwf7/br$a;->gd:I

    .line 175
    iput p3, p0, Lwf7/br$a;->gh:I

    .line 176
    return-void
.end method


# virtual methods
.method public a(Lwf7/br$a;)I
    .locals 3
    .param p1, "lhs"    # Lwf7/br$a;

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, -0x1

    .line 191
    .local v0, "ret":I
    :goto_0
    return v0

    .line 189
    .end local v0    # "ret":I
    :cond_0
    iget v1, p0, Lwf7/br$a;->gd:I

    iget v2, p1, Lwf7/br$a;->gd:I

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    .restart local v0    # "ret":I
    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    check-cast p1, Lwf7/br$a;

    invoke-virtual {p0, p1}, Lwf7/br$a;->a(Lwf7/br$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ap [mBssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/br$a;->gg:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/br$a;->gd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/br$a;->gh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
