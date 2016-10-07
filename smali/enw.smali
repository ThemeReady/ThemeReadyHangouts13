.class public final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liee",
        "<",
        "Lied;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lidx;


# direct methods
.method public constructor <init>(Lidx;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lenw;->a:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lenw;->a:Lidx;

    invoke-interface {v0}, Lidx;->b()V

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lied;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lenw;->a()V

    return-void
.end method
