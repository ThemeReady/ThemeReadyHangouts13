.class public Leay;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Leay;->a:I

    .line 17
    iput-object p2, p0, Leay;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Leat;->b:Leax;

    iget v1, p0, Leay;->a:I

    iget-object v2, p0, Leay;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Leax;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    sget v0, Lbhn;->a:I

    return v0
.end method
