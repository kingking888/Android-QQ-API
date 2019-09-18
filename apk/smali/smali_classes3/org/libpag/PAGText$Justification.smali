.class public Lorg/libpag/PAGText$Justification;
.super Ljava/lang/Object;
.source "PAGText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Justification"
.end annotation


# static fields
.field public static final Center:I = 0x1

.field public static final FullJustifyLastLineCenter:I = 0x5

.field public static final FullJustifyLastLineFull:I = 0x6

.field public static final FullJustifyLastLineLeft:I = 0x3

.field public static final FullJustifyLastLineRight:I = 0x4

.field public static final Left:I = 0x0

.field public static final Right:I = 0x2


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGText;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGText;)V
    .locals 0
    .param p1, "this$0"    # Lorg/libpag/PAGText;

    .prologue
    .line 7
    iput-object p1, p0, Lorg/libpag/PAGText$Justification;->this$0:Lorg/libpag/PAGText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
