.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lmn;->a:Lmp;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmn;->a:Lmp;

    goto :goto_0
.end method
