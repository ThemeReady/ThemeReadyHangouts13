.class final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldxw;->a:Landroid/content/Context;

    .line 87
    return-void
.end method


# virtual methods
.method public a(I)Lbjm;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ldxv;

    iget-object v1, p0, Ldxw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldxv;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
