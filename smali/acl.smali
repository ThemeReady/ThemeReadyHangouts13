.class public Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvg;


# direct methods
.method public constructor <init>(Lvg;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lacl;->a:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lacl;->a:Lvg;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2093
    invoke-virtual {v0, v1}, Lvg;->h(I)I

    move-result v0

    .line 1455
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1456
    return-void
.end method
