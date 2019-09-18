.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final ABOVE_OF:I = 0x0

.field public static final ALIGN_PARENT_BOTTOM:I = 0x7

.field public static final ALIGN_PARENT_CENTER:I = 0xa

.field public static final ALIGN_PARENT_CENTER_HORIZONTAL:I = 0x9

.field public static final ALIGN_PARENT_CENTER_VERTICAL:I = 0x8

.field public static final ALIGN_PARENT_LEFT:I = 0x4

.field public static final ALIGN_PARENT_RIGHT:I = 0x5

.field public static final ALIGN_PARENT_TOP:I = 0x6

.field public static final BELOW_OF:I = 0x1

.field public static final LEFT_OF:I = 0x2

.field public static final RIGHT_OF:I = 0x3

.field public static final RULES_HORIZONTAL:[I

.field public static final RULES_VERTICAL:[I

.field public static final RULE_COUNT:I = 0xb


# instance fields
.field public alignWithParent:Z

.field public mBottom:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I

.field private rule:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 228
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->RULES_VERTICAL:[I

    .line 231
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->RULES_HORIZONTAL:[I

    return-void

    .line 228
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 231
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;-><init>()V

    .line 236
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->rule:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRule()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->rule:[Ljava/lang/String;

    return-object v0
.end method

.method public setAttribute(ILjava/lang/String;)Z
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    .line 249
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 287
    .end local v0    # "ret":Z
    :goto_0
    return v0

    .line 252
    .restart local v0    # "ret":Z
    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 287
    goto :goto_0

    .line 254
    :pswitch_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 257
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 260
    :pswitch_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 263
    :pswitch_3
    invoke-virtual {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 266
    :pswitch_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 269
    :pswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 272
    :pswitch_6
    const/4 v2, 0x6

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 275
    :pswitch_7
    const/4 v2, 0x7

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 278
    :pswitch_8
    const/16 v2, 0x8

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 281
    :pswitch_9
    const/16 v2, 0x9

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 284
    :pswitch_a
    const/16 v2, 0xa

    invoke-virtual {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->setRule(ILjava/lang/String;)V

    goto :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setRule(ILjava/lang/String;)V
    .locals 1
    .param p1, "rule"    # I
    .param p2, "viewName"    # Ljava/lang/String;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->rule:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 244
    return-void
.end method
