.class final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldvw;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Ldvq;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldvu;

    iget-object v1, p0, Ldvw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldvu;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
