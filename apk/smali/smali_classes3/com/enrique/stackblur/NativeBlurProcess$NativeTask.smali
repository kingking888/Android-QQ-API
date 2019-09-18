.class Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;
.super Ljava/lang/Object;
.source "NativeBlurProcess.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/enrique/stackblur/NativeBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final _bitmapOut:Landroid/graphics/Bitmap;

.field private final _coreIndex:I

.field private final _radius:I

.field private final _round:I

.field private final _totalCores:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0
    .param p1, "bitmapOut"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # I
    .param p3, "totalCores"    # I
    .param p4, "coreIndex"    # I
    .param p5, "round"    # I

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    .line 55
    iput p2, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_radius:I

    .line 56
    iput p3, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_totalCores:I

    .line 57
    iput p4, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_coreIndex:I

    .line 58
    iput p5, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_round:I

    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_radius:I

    iget v2, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_totalCores:I

    iget v3, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_coreIndex:I

    iget v4, p0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;->_round:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/enrique/stackblur/NativeBlurProcess;->access$000(Landroid/graphics/Bitmap;IIII)V

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
