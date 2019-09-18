.class public Lcom/tencent/widget/BubblePopupWindow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:[I


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lbcwm;

.field private a:Lbcwn;

.field private a:Lbcwo;

.field private a:Lbcwq;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Lbcwm;

.field private b:Z

.field private b:[I

.field private c:I

.field private c:Lbcwm;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/BubblePopupWindow;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 226
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;II)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 196
    const v0, 0x1010076

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:I

    .line 101
    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    .line 105
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 129
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    .line 130
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    .line 139
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 149
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 156
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->o:Z

    .line 159
    new-instance v0, Lbcwl;

    invoke-direct {v0, p0}, Lbcwl;-><init>(Lcom/tencent/widget/BubblePopupWindow;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 214
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 215
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/BubblePopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:I

    .line 101
    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    .line 105
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    .line 129
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    .line 130
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    .line 139
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    .line 149
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 156
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->o:Z

    .line 159
    new-instance v0, Lbcwl;

    invoke-direct {v0, p0}, Lbcwl;-><init>(Lcom/tencent/widget/BubblePopupWindow;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0, p2}, Lcom/tencent/widget/BubblePopupWindow;->e(I)V

    .line 290
    invoke-virtual {p0, p3}, Lcom/tencent/widget/BubblePopupWindow;->d(I)V

    .line 291
    invoke-virtual {p0, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 292
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 1207
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1208
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    if-eqz v0, :cond_1

    .line 1209
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e02c3

    .line 1215
    :goto_0
    return v0

    .line 1209
    :cond_0
    const v0, 0x7f0e02c4

    goto :goto_0

    .line 1213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1215
    :cond_2
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    .line 1163
    const v0, -0x868219

    and-int/2addr v0, p1

    .line 1171
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:Z

    if-eqz v1, :cond_0

    .line 1172
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1174
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Z

    if-nez v1, :cond_9

    .line 1175
    or-int/lit8 v0, v0, 0x8

    .line 1176
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1177
    or-int/2addr v0, v3

    .line 1182
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    if-nez v1, :cond_2

    .line 1183
    or-int/lit8 v0, v0, 0x10

    .line 1185
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    if-eqz v1, :cond_3

    .line 1186
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 1188
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:Z

    if-nez v1, :cond_4

    .line 1189
    or-int/lit16 v0, v0, 0x200

    .line 1191
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1192
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 1194
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:Z

    if-eqz v1, :cond_6

    .line 1195
    or-int/lit16 v0, v0, 0x100

    .line 1197
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    if-eqz v1, :cond_7

    .line 1198
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1200
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    if-eqz v1, :cond_8

    .line 1201
    or-int/lit8 v0, v0, 0x20

    .line 1203
    :cond_8
    return v0

    .line 1179
    :cond_9
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1180
    or-int/2addr v0, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 1140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1145
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1146
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1147
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1148
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1153
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1154
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1155
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1156
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PopupWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1159
    return-object v0

    .line 1151
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 1062
    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 983
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    new-instance v3, Lbcwp;

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lbcwp;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V

    .line 1004
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1005
    if-eqz p2, :cond_2

    .line 1006
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    :cond_2
    if-eqz p2, :cond_3

    .line 1011
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1012
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1014
    :goto_0
    const/high16 v5, 0x41000000    # 8.0f

    iget-object v6, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1015
    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1016
    invoke-virtual {v4, v2, v5, v0, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1017
    invoke-virtual {v3, v4, v9, v9}, Lbcwp;->addView(Landroid/view/View;II)V

    .line 1020
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    .line 1021
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v9, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0203a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1024
    new-instance v2, Lbcwm;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lbcwm;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwm;

    .line 1026
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwm;

    aput-object v0, v4, v8

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1030
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    .line 1033
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v0, v10, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1037
    new-instance v2, Lbcwm;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lbcwm;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lbcwm;

    .line 1038
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lbcwm;

    aput-object v5, v4, v8

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v0}, Lbcwp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    .line 1044
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    invoke-direct {v0, v10, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1048
    new-instance v2, Lbcwm;

    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lbcwm;-><init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lbcwm;

    .line 1049
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lbcwm;

    aput-object v1, v4, v8

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, Lbcwp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iput-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1056
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    .line 1057
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    .line 1058
    return-void

    :cond_3
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 930
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    .line 932
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    move-object v2, v0

    .line 933
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    move-object v1, v0

    .line 941
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 943
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 945
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 947
    div-int/lit8 v2, v3, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 949
    iget-boolean v2, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    if-eqz v2, :cond_2

    .line 950
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 955
    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_1

    .line 952
    :cond_2
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 15

    .prologue
    .line 1366
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1370
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int v1, v1, p3

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1371
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1373
    const/4 v3, 0x1

    .line 1375
    const/16 v1, 0x53

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1377
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1379
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1380
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1381
    const/4 v2, 0x0

    .line 1382
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1383
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1384
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    .line 1385
    iget v4, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    .line 1388
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_10

    .line 1390
    :cond_0
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 1391
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_1

    .line 1393
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1395
    :cond_1
    iget v8, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_10

    .line 1397
    iget-object v4, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v14, v4

    move v4, v1

    move v1, v14

    .line 1401
    :goto_0
    if-lez v4, :cond_2

    .line 1403
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1405
    :cond_2
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    .line 1408
    sub-int/2addr v8, v1

    iget v9, v6, Landroid/graphics/Rect;->top:I

    if-lt v8, v9, :cond_3

    move-object/from16 v0, p2

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v8, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_d

    .line 1415
    :cond_3
    iget-boolean v8, p0, Lcom/tencent/widget/BubblePopupWindow;->i:Z

    if-eqz v8, :cond_4

    .line 1417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1419
    new-instance v10, Landroid/graphics/Rect;

    add-int v11, v8, v4

    add-int v11, v11, p3

    add-int v12, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    add-int v12, v12, p4

    invoke-direct {v10, v8, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1420
    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1423
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1424
    if-lez v4, :cond_a

    .line 1426
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1432
    :goto_1
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1436
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1440
    :cond_4
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int v8, v8, p4

    sub-int/2addr v8, v1

    iget v9, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_c

    .line 1443
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    add-int v1, v1, p4

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v8, :cond_b

    .line 1446
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1447
    const/4 v1, 0x1

    move v2, v3

    .line 1463
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    if-eqz v3, :cond_8

    .line 1465
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    .line 1467
    move-object/from16 v0, p2

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v4, v7

    .line 1468
    if-le v4, v3, :cond_5

    .line 1470
    move-object/from16 v0, p2

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, v3

    sub-int v4, v7, v4

    move-object/from16 v0, p2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1472
    :cond_5
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-ge v4, v7, :cond_6

    .line 1474
    iget v4, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1475
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1478
    :cond_6
    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    .line 1480
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int v3, v3, p4

    iget v4, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    sub-int/2addr v3, v4

    .line 1481
    if-gez v3, :cond_7

    .line 1483
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1490
    :cond_7
    :goto_3
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1493
    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    .line 1495
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v3

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1498
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v1, v1, p3

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v3

    .line 1499
    if-eqz v2, :cond_f

    .line 1501
    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1502
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v4, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1509
    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(ZI)V

    .line 1511
    return v2

    .line 1430
    :cond_a
    iget-object v8, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int v8, v8, p3

    move-object/from16 v0, p2

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    .line 1452
    :cond_b
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1453
    const/16 v1, 0x33

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1454
    const/4 v1, 0x0

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_2

    .line 1459
    :cond_c
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:[I

    const/4 v7, 0x1

    aget v1, v1, v7

    add-int v1, v1, p4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 1488
    :cond_e
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 1506
    :cond_f
    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1507
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v4, v3

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_10
    move v14, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;IILandroid/view/View;)Z
    .locals 9

    .prologue
    .line 1237
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 1239
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1240
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1242
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    if-eqz v0, :cond_c

    .line 1243
    const/4 v0, 0x0

    .line 1244
    const/16 v1, 0x33

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1251
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1252
    invoke-virtual {p4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1255
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    .line 1256
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    .line 1259
    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_0

    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_f

    .line 1261
    :cond_0
    iget-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1262
    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->j:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1266
    :cond_1
    iget v3, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_f

    .line 1268
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v3, v1

    .line 1272
    :goto_1
    if-lez v3, :cond_2

    .line 1274
    div-int/lit8 v1, v3, 0x2

    sub-int v1, p2, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1278
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 1279
    iget v6, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    if-lez v6, :cond_3

    .line 1280
    const/4 v1, 0x0

    .line 1282
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    if-nez v6, :cond_e

    sub-int v6, p3, v2

    if-lt v6, v1, :cond_4

    add-int v6, p2, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_e

    .line 1285
    :cond_4
    sub-int v2, p3, v2

    if-ge v2, v1, :cond_e

    .line 1288
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1289
    const/4 v0, 0x0

    move v1, v0

    .line 1293
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->h:Z

    if-eqz v0, :cond_8

    .line 1295
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 1297
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v3

    .line 1298
    if-le v2, v0, :cond_5

    .line 1300
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v0

    sub-int v2, v3, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1302
    :cond_5
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_6

    .line 1304
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1305
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1308
    :cond_6
    if-eqz v1, :cond_d

    .line 1311
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->k:I

    sub-int v0, p3, v0

    .line 1312
    if-gez v0, :cond_7

    .line 1314
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1321
    :cond_7
    :goto_3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1324
    :cond_8
    if-eqz v1, :cond_9

    .line 1326
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1341
    :cond_9
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v0, p2, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(ZI)V

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    .line 1344
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 1345
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1346
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1347
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1348
    const/4 v0, 0x1

    aget v0, v2, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_a

    .line 1349
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1351
    :cond_a
    const/4 v0, 0x0

    aget v0, v2, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_b

    .line 1352
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1356
    :cond_b
    return v1

    .line 1247
    :cond_c
    const/4 v0, 0x1

    .line 1248
    const/16 v1, 0x53

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 1319
    :cond_d
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    add-int/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/BubblePopupWindow;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/widget/BubblePopupWindow;->c:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Lbcwm;

    return-object v0
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1121
    :cond_0
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Lbcwm;

    return-object v0
.end method

.method private c(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1975
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 1977
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1978
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1979
    if-eqz v0, :cond_0

    .line 1980
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1983
    :cond_0
    iput p2, p0, Lcom/tencent/widget/BubblePopupWindow;->o:I

    .line 1984
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->p:I

    .line 1985
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1962
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1964
    if-eqz v0, :cond_1

    .line 1965
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1967
    :goto_0
    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1969
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1971
    :cond_0
    iput-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Ljava/lang/ref/WeakReference;

    .line 1972
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1104
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1105
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->n:I

    .line 353
    return-void
.end method

.method public a(IIIIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 1797
    if-eq p3, v4, :cond_0

    .line 1798
    iput p3, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    .line 1799
    invoke-virtual {p0, p3}, Lcom/tencent/widget/BubblePopupWindow;->e(I)V

    .line 1802
    :cond_0
    if-eq p4, v4, :cond_1

    .line 1803
    iput p4, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    .line 1804
    invoke-virtual {p0, p4}, Lcom/tencent/widget/BubblePopupWindow;->d(I)V

    .line 1807
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1852
    :cond_2
    :goto_0
    return-void

    .line 1811
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1815
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    if-gez v2, :cond_9

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    .line 1816
    :goto_1
    if-eq p3, v4, :cond_4

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v3, v2, :cond_4

    .line 1817
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move p5, v1

    .line 1821
    :cond_4
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v2, :cond_a

    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    .line 1822
    :goto_2
    if-eq p4, v4, :cond_5

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, v2, :cond_5

    .line 1823
    iput v2, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move p5, v1

    .line 1827
    :cond_5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v2, p1, :cond_6

    .line 1828
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move p5, v1

    .line 1832
    :cond_6
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, p2, :cond_7

    .line 1833
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move p5, v1

    .line 1837
    :cond_7
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v2

    .line 1838
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v2, v3, :cond_8

    .line 1839
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move p5, v1

    .line 1843
    :cond_8
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v2

    .line 1844
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_b

    .line 1845
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1849
    :goto_3
    if-eqz v1, :cond_2

    .line 1850
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1815
    :cond_9
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    goto :goto_1

    .line 1821
    :cond_a
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    goto :goto_2

    :cond_b
    move v1, p5

    goto :goto_3
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/graphics/drawable/Drawable;

    .line 311
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 869
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/BubblePopupWindow;->c(Landroid/view/View;II)V

    .line 875
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 876
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 880
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 882
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    .line 884
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 885
    :cond_2
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 887
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 889
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 904
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 910
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 911
    iput-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Z

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 915
    invoke-direct {p0, v0, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 917
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/WindowManager$LayoutParams;IILandroid/view/View;)Z

    .line 919
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->g:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 920
    :cond_2
    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:I

    iput v1, p0, Lcom/tencent/widget/BubblePopupWindow;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 922
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 924
    invoke-direct {p0, v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lbcwn;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwn;

    .line 1714
    return-void
.end method

.method public a(Lbcwq;)V
    .locals 0

    .prologue
    .line 2253
    iput-object p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwq;

    .line 2254
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->c:Z

    .line 430
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 607
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:I

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 608
    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_2
    iget v2, p0, Lcom/tencent/widget/BubblePopupWindow;->c:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    .line 1688
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->d()V

    .line 1691
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1698
    :cond_1
    iput-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1700
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwn;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwn;

    invoke-interface {v0}, Lbcwn;->a()V

    .line 1705
    :cond_2
    return-void

    .line 1695
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1696
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1698
    :cond_3
    iput-object v3, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1700
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwn;

    if-eqz v0, :cond_4

    .line 1701
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwn;

    invoke-interface {v0}, Lbcwn;->a()V

    :cond_4
    throw v1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:I

    .line 456
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 851
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;II)V

    .line 852
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;IIZ)V

    .line 894
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->d:Z

    .line 510
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Z

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1735
    const/4 v1, 0x0

    .line 1737
    invoke-direct {p0}, Lcom/tencent/widget/BubblePopupWindow;->a()I

    move-result v3

    .line 1738
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v3, v4, :cond_2

    .line 1739
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move v1, v2

    .line 1743
    :cond_2
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(I)I

    move-result v3

    .line 1744
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v3, v4, :cond_3

    .line 1745
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1749
    :goto_1
    if-eqz v2, :cond_0

    .line 1750
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:I

    .line 470
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:Z

    .line 543
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 747
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->h:I

    .line 748
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 586
    iput-boolean p1, p0, Lcom/tencent/widget/BubblePopupWindow;->k:Z

    .line 587
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->e:I

    .line 774
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 694
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/BubblePopupWindow;->l:Z

    .line 695
    return-void

    .line 694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1069
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1072
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 1073
    aget v3, v2, v4

    .line 1075
    iget-boolean v1, p0, Lcom/tencent/widget/BubblePopupWindow;->m:Z

    if-eqz v1, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 1082
    :goto_0
    aget v2, v2, v4

    .line 1084
    const/4 v4, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    iget-object v6, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1085
    iget-object v5, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1087
    div-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    sub-int v7, v5, v4

    if-ge v6, v7, :cond_2

    .line 1088
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    .line 1089
    sub-int/2addr v1, v3

    .line 1094
    :goto_1
    if-ltz v1, :cond_0

    .line 1095
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1097
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    return-void

    .line 1079
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/widget/BubblePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 1091
    :cond_2
    sub-int v1, v5, v4

    sub-int/2addr v1, p1

    .line 1092
    sub-int/2addr v1, v3

    goto :goto_1
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1223
    iput p1, p0, Lcom/tencent/widget/BubblePopupWindow;->l:I

    .line 1224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 1939
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwq;

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, p0, Lcom/tencent/widget/BubblePopupWindow;->a:Lbcwq;

    invoke-interface {v0}, Lbcwq;->a()V

    .line 1942
    :cond_0
    return-void
.end method
