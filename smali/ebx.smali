.class public Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lebx;->a:I

    .line 18
    iput-object p2, p0, Lebx;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lblo;

    iget v1, p0, Lebx;->a:I

    invoke-direct {v0, p1, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 24
    sget-object v1, Lebz;->o:Lecd;

    iget v2, p0, Lebx;->a:I

    iget-object v3, p0, Lebx;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Lecd;->a(Landroid/content/Context;ILblo;Ljava/lang/String;)V

    .line 26
    sget v0, Lbhn;->a:I

    return v0
.end method
