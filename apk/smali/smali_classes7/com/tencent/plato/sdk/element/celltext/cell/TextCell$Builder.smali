.class public Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
.super Ljava/lang/Object;
.source "TextCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;-><init>()V

    .line 64
    .local v0, "builder":Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    new-instance v1, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    .line 65
    return-object v0
.end method


# virtual methods
.method public getTextCell()Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setBackgroundColor(I)V

    .line 88
    return-object p0
.end method

.method public setClickListener(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setClickListener(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;)V

    .line 98
    return-object p0
.end method

.method public setFont(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/IFontLoader$Listener;Landroid/content/res/AssetManager;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "fontStyle"    # I
    .param p2, "fontWeight"    # I
    .param p3, "bundle"    # Ljava/lang/String;
    .param p4, "fontFamily"    # Ljava/lang/String;
    .param p5, "fontLoadListener"    # Lcom/tencent/plato/sdk/IFontLoader$Listener;
    .param p6, "assetManager"    # Landroid/content/res/AssetManager;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iput p1, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontStyle:I

    .line 123
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iput p2, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontWeight:I

    .line 124
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iput-object p3, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mBundle:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iput-object p4, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mFontFamily:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-static {v0, p5}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->access$002(Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Lcom/tencent/plato/sdk/IFontLoader$Listener;

    .line 127
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iput-object p6, v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->mAssetManager:Landroid/content/res/AssetManager;

    .line 128
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->applyFont()V

    .line 129
    return-object p0
.end method

.method public setLayoutAlignment(Landroid/text/Layout$Alignment;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 113
    return-object p0
.end method

.method public setLetterSpacing(F)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "letterSpacing"    # F

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setLetterSpacing(F)V

    .line 134
    return-object p0
.end method

.method public setLineHeight(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setLineHeight(I)V

    .line 93
    return-object p0
.end method

.method public setStrikethrough(Z)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setStrikethrough(Z)V

    .line 103
    return-object p0
.end method

.method public setTextColor(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextColor(I)V

    .line 83
    return-object p0
.end method

.method public setTextSize(F)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "textSize"    # F

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setTextSize(F)V

    .line 78
    return-object p0
.end method

.method public setUnderline(Z)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setUnderline(Z)V

    .line 108
    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    .locals 1
    .param p1, "verticalAlign"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->textCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;->setVerticalAlign(I)V

    .line 118
    return-object p0
.end method
